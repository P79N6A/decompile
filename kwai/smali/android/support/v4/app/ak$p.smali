.class Landroid/support/v4/app/ak$p;
.super Landroid/support/v4/app/ak$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "p"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 641
    invoke-direct {p0}, Landroid/support/v4/app/ak$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/ak$d;)Landroid/app/Notification;
    .locals 25

    .prologue
    .line 644
    new-instance v1, Landroid/support/v4/app/aq$a;

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/ak$d;->mContext:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/ak$d;->mNotification:Landroid/app/Notification;

    .line 645
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/ak$d;->resolveTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/ak$d;->resolveText()Ljava/lang/CharSequence;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/support/v4/app/ak$d;->mContentInfo:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/app/ak$d;->mTickerView:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v8, v0, Landroid/support/v4/app/ak$d;->mNumber:I

    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/support/v4/app/ak$d;->mContentIntent:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/app/ak$d;->mFullScreenIntent:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Landroid/support/v4/app/ak$d;->mLargeIcon:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v12, v0, Landroid/support/v4/app/ak$d;->mProgressMax:I

    move-object/from16 v0, p1

    iget v13, v0, Landroid/support/v4/app/ak$d;->mProgress:I

    move-object/from16 v0, p1

    iget-boolean v14, v0, Landroid/support/v4/app/ak$d;->mProgressIndeterminate:Z

    move-object/from16 v0, p1

    iget-boolean v15, v0, Landroid/support/v4/app/ak$d;->mUseChronometer:Z

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/ak$d;->mPriority:I

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ak$d;->mSubText:Ljava/lang/CharSequence;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/ak$d;->mLocalOnly:Z

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ak$d;->mExtras:Landroid/os/Bundle;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ak$d;->mGroupKey:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/ak$d;->mGroupSummary:Z

    move/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ak$d;->mSortKey:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ak$d;->mContentView:Landroid/widget/RemoteViews;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ak$d;->mBigContentView:Landroid/widget/RemoteViews;

    move-object/from16 v24, v0

    invoke-direct/range {v1 .. v24}, Landroid/support/v4/app/aq$a;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZILjava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 650
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/ak$d;->mActions:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Landroid/support/v4/app/ak;->a(Landroid/support/v4/app/ai;Ljava/util/ArrayList;)V

    .line 651
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/ak$d;->mStyle:Landroid/support/v4/app/ak$r;

    invoke-static {v1, v2}, Landroid/support/v4/app/ak;->a(Landroid/support/v4/app/aj;Landroid/support/v4/app/ak$r;)V

    .line 652
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Landroid/support/v4/app/ak$e;->a(Landroid/support/v4/app/ak$d;Landroid/support/v4/app/aj;)Landroid/app/Notification;

    move-result-object v1

    .line 653
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/ak$d;->mStyle:Landroid/support/v4/app/ak$r;

    if-eqz v2, :cond_0

    .line 654
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ak$p;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v2

    .line 655
    if-eqz v2, :cond_0

    .line 656
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/ak$d;->mStyle:Landroid/support/v4/app/ak$r;

    invoke-virtual {v3, v2}, Landroid/support/v4/app/ak$r;->a(Landroid/os/Bundle;)V

    .line 659
    :cond_0
    return-object v1
.end method

.method public a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 664
    invoke-static {p1}, Landroid/support/v4/app/aq;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
