.class public final Lcom/f/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/f/a/b;

.field final b:Lcom/f/a/b/a;

.field final c:Landroid/graphics/Rect;

.field private final d:Lcom/f/a/d/b;

.field private final e:Lcom/f/a/a/a;

.field private final f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/f/a/b;Lcom/f/a/a/a;Lcom/f/a/d/b;Lcom/f/a/b/a;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/f/a/a;->c:Landroid/graphics/Rect;

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/f/a/a;->f:Landroid/graphics/Rect;

    .line 33
    iput-object p1, p0, Lcom/f/a/a;->a:Lcom/f/a/b;

    .line 34
    iput-object p2, p0, Lcom/f/a/a;->e:Lcom/f/a/a/a;

    .line 35
    iput-object p3, p0, Lcom/f/a/a;->d:Lcom/f/a/d/b;

    .line 36
    iput-object p4, p0, Lcom/f/a/a;->b:Lcom/f/a/b/a;

    .line 37
    return-void
.end method

.method private static a(Landroid/support/v7/widget/RecyclerView;)I
    .locals 1

    .prologue
    .line 247
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    .line 250
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 196
    iget-object v0, p0, Lcom/f/a/a;->d:Lcom/f/a/d/b;

    invoke-interface {v0, p1}, Lcom/f/a/d/b;->b(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    .line 197
    if-eqz v0, :cond_1

    move v5, v6

    .line 198
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    .line 199
    :goto_1
    if-ltz v4, :cond_7

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v4, v0, :cond_7

    .line 200
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 201
    iget-object v0, p0, Lcom/f/a/a;->d:Lcom/f/a/d/b;

    invoke-interface {v0, p1}, Lcom/f/a/d/b;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v7

    .line 1219
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 1220
    iget-object v8, p0, Lcom/f/a/a;->c:Landroid/graphics/Rect;

    invoke-static {v8, p2}, Lcom/f/a/b/a;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 1222
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v8

    .line 1223
    if-eq v8, v6, :cond_0

    iget-object v9, p0, Lcom/f/a/a;->e:Lcom/f/a/a/a;

    invoke-interface {v9, p1, v8}, Lcom/f/a/a/a;->a(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;

    move-result-object v8

    if-eq v8, p2, :cond_3

    :cond_0
    move v0, v2

    .line 201
    :goto_2
    if-nez v0, :cond_6

    move-object v0, v1

    .line 205
    :goto_3
    return-object v0

    :cond_1
    move v5, v3

    .line 197
    goto :goto_0

    :cond_2
    move v4, v2

    .line 198
    goto :goto_1

    .line 1229
    :cond_3
    if-ne v7, v3, :cond_4

    .line 1230
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v7

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int v0, v7, v0

    .line 1231
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v7

    iget-object v8, p0, Lcom/f/a/a;->c:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v8

    iget-object v8, p0, Lcom/f/a/a;->c:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v8

    .line 1232
    if-le v0, v7, :cond_5

    move v0, v2

    .line 1233
    goto :goto_2

    .line 1236
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int v0, v7, v0

    .line 1237
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v7

    iget-object v8, p0, Lcom/f/a/a;->c:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    iget-object v8, p0, Lcom/f/a/a;->c:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v8

    .line 1238
    if-le v0, v7, :cond_5

    move v0, v2

    .line 1239
    goto :goto_2

    :cond_5
    move v0, v3

    .line 1243
    goto :goto_2

    .line 199
    :cond_6
    add-int v0, v4, v5

    move v4, v0

    goto :goto_1

    .line 205
    :cond_7
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 94
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/f/a/a;->a:Lcom/f/a/b;

    invoke-interface {v0}, Lcom/f/a/b;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/support/v7/widget/RecyclerView;)I
    .locals 1

    .prologue
    .line 255
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    .line 258
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Z)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 98
    iget-object v0, p0, Lcom/f/a/a;->d:Lcom/f/a/d/b;

    invoke-interface {v0, p2}, Lcom/f/a/d/b;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v4

    .line 1112
    iget-object v0, p0, Lcom/f/a/a;->c:Landroid/graphics/Rect;

    invoke-static {v0, p3}, Lcom/f/a/b/a;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 1114
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1117
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_5

    .line 1118
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1119
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1120
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1123
    :goto_0
    if-ne v4, v2, :cond_1

    .line 1124
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v1, v4, v1

    iget-object v4, p0, Lcom/f/a/a;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v4

    .line 1126
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v0, v4, v0

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v0, v4

    iget-object v4, p0, Lcom/f/a/a;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v4

    .line 1127
    invoke-static {p2}, Lcom/f/a/a;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v4

    iget-object v5, p0, Lcom/f/a/a;->c:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    .line 1125
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1135
    :goto_1
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v1

    .line 1136
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v0

    .line 1135
    invoke-virtual {p1, v1, v0, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 101
    if-eqz p5, :cond_0

    .line 1140
    invoke-direct {p0, p2, p3}, Lcom/f/a/a;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 1141
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    .line 1142
    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    .line 1146
    iget-object v4, p0, Lcom/f/a/a;->d:Lcom/f/a/d/b;

    invoke-interface {v4, p2}, Lcom/f/a/d/b;->b(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v4

    .line 1147
    if-lez v1, :cond_3

    invoke-virtual {p0, v1, v4}, Lcom/f/a/a;->a(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1148
    iget-object v4, p0, Lcom/f/a/a;->e:Lcom/f/a/a/a;

    invoke-interface {v4, p2, v1}, Lcom/f/a/a/a;->a(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;

    move-result-object v1

    .line 1149
    iget-object v4, p0, Lcom/f/a/a;->c:Landroid/graphics/Rect;

    invoke-static {v4, v1}, Lcom/f/a/b/a;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 1150
    iget-object v4, p0, Lcom/f/a/a;->f:Landroid/graphics/Rect;

    invoke-static {v4, p3}, Lcom/f/a/b/a;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 1152
    iget-object v4, p0, Lcom/f/a/a;->d:Lcom/f/a/d/b;

    invoke-interface {v4, p2}, Lcom/f/a/d/b;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v4

    if-ne v4, v2, :cond_2

    .line 1153
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v4, p0, Lcom/f/a/a;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/f/a/a;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    .line 1154
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lcom/f/a/a;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v4

    iget-object v4, p0, Lcom/f/a/a;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v4

    .line 1155
    if-ge v0, v1, :cond_3

    move v0, v2

    .line 101
    :goto_2
    if-eqz v0, :cond_0

    .line 102
    invoke-direct {p0, p2, p3}, Lcom/f/a/a;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 103
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    .line 104
    iget-object v3, p0, Lcom/f/a/a;->e:Lcom/f/a/a/a;

    invoke-interface {v3, p2, v1}, Lcom/f/a/a/a;->a(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;

    move-result-object v1

    .line 105
    iget-object v3, p0, Lcom/f/a/a;->d:Lcom/f/a/d/b;

    invoke-interface {v3, p2}, Lcom/f/a/d/b;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v3

    .line 1172
    iget-object v4, p0, Lcom/f/a/a;->c:Landroid/graphics/Rect;

    invoke-static {v4, v1}, Lcom/f/a/b/a;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 1173
    iget-object v4, p0, Lcom/f/a/a;->f:Landroid/graphics/Rect;

    invoke-static {v4, p3}, Lcom/f/a/b/a;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 1174
    if-ne v3, v2, :cond_4

    .line 1175
    invoke-static {p2}, Lcom/f/a/a;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v2

    iget-object v3, p0, Lcom/f/a/a;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/f/a/a;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    .line 1176
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/f/a/a;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/f/a/a;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 1177
    if-ge v0, v2, :cond_0

    .line 1178
    iget v1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 1180
    :cond_0
    :goto_3
    return-void

    .line 1129
    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v0, v4, v0

    iget-object v4, p0, Lcom/f/a/a;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v4

    .line 1131
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v1, v4, v1

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v1, v4

    iget-object v4, p0, Lcom/f/a/a;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v4

    .line 1132
    invoke-static {p2}, Lcom/f/a/a;->b(Landroid/support/v7/widget/RecyclerView;)I

    move-result v4

    iget-object v5, p0, Lcom/f/a/a;->c:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    .line 1130
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto/16 :goto_1

    .line 1159
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v4, p0, Lcom/f/a/a;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/f/a/a;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    .line 1160
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lcom/f/a/a;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v4

    iget-object v4, p0, Lcom/f/a/a;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v4

    .line 1161
    if-ge v0, v1, :cond_3

    move v0, v2

    .line 1162
    goto/16 :goto_2

    :cond_3
    move v0, v3

    .line 1167
    goto/16 :goto_2

    .line 1181
    :cond_4
    invoke-static {p2}, Lcom/f/a/a;->b(Landroid/support/v7/widget/RecyclerView;)I

    move-result v2

    iget-object v3, p0, Lcom/f/a/a;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/f/a/a;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    .line 1182
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/f/a/a;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/f/a/a;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 1183
    if-ge v0, v2, :cond_0

    .line 1184
    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto/16 :goto_3

    :cond_5
    move v1, v3

    move v0, v3

    goto/16 :goto_0
.end method

.method public final a(IZ)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 73
    invoke-direct {p0, p1}, Lcom/f/a/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 90
    :cond_0
    :goto_0
    return v1

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/f/a/a;->a:Lcom/f/a/b;

    invoke-interface {v0, p1}, Lcom/f/a/b;->b(I)J

    move-result-wide v6

    .line 79
    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-gez v0, :cond_2

    move v1, v2

    .line 80
    goto :goto_0

    .line 83
    :cond_2
    const-wide/16 v4, -0x1

    .line 84
    if-eqz p2, :cond_4

    move v0, v1

    :goto_1
    add-int/2addr v0, p1

    .line 85
    invoke-direct {p0, v0}, Lcom/f/a/a;->a(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 86
    iget-object v3, p0, Lcom/f/a/a;->a:Lcom/f/a/b;

    invoke-interface {v3, v0}, Lcom/f/a/b;->b(I)J

    move-result-wide v4

    .line 88
    :cond_3
    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/f/a/a;->a:Lcom/f/a/b;

    invoke-interface {v0}, Lcom/f/a/b;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 90
    :goto_2
    if-eq p1, v0, :cond_0

    cmp-long v0, v6, v4

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 84
    :cond_4
    const/4 v0, -0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 88
    goto :goto_2
.end method
