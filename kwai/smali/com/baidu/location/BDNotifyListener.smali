.class public abstract Lcom/baidu/location/BDNotifyListener;
.super Ljava/lang/Object;


# instance fields
.field public Notified:I

.field public differDistance:F

.field public isAdded:Z

.field public mCoorType:Ljava/lang/String;

.field public mLatitude:D

.field public mLatitudeC:D

.field public mLongitude:D

.field public mLongitudeC:D

.field public mNotifyCache:Lcom/baidu/location/d/a;

.field public mRadius:F


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-wide/16 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/baidu/location/BDNotifyListener;->mLatitude:D

    iput-wide v0, p0, Lcom/baidu/location/BDNotifyListener;->mLongitude:D

    iput v2, p0, Lcom/baidu/location/BDNotifyListener;->mRadius:F

    iput v2, p0, Lcom/baidu/location/BDNotifyListener;->differDistance:F

    iput-object v4, p0, Lcom/baidu/location/BDNotifyListener;->mCoorType:Ljava/lang/String;

    iput-wide v0, p0, Lcom/baidu/location/BDNotifyListener;->mLatitudeC:D

    iput-wide v0, p0, Lcom/baidu/location/BDNotifyListener;->mLongitudeC:D

    iput v3, p0, Lcom/baidu/location/BDNotifyListener;->Notified:I

    iput-boolean v3, p0, Lcom/baidu/location/BDNotifyListener;->isAdded:Z

    iput-object v4, p0, Lcom/baidu/location/BDNotifyListener;->mNotifyCache:Lcom/baidu/location/d/a;

    return-void
.end method


# virtual methods
.method public SetNotifyLocation(DDFLjava/lang/String;)V
    .locals 3

    iput-wide p1, p0, Lcom/baidu/location/BDNotifyListener;->mLatitude:D

    iput-wide p3, p0, Lcom/baidu/location/BDNotifyListener;->mLongitude:D

    const/4 v0, 0x0

    cmpg-float v0, p5, v0

    if-gez v0, :cond_3

    const/high16 v0, 0x43480000    # 200.0f

    iput v0, p0, Lcom/baidu/location/BDNotifyListener;->mRadius:F

    :goto_0
    const-string/jumbo v0, "gcj02"

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "bd09"

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "bd09ll"

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "gps"

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iput-object p6, p0, Lcom/baidu/location/BDNotifyListener;->mCoorType:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/baidu/location/BDNotifyListener;->mCoorType:Ljava/lang/String;

    const-string/jumbo v1, "gcj02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/baidu/location/BDNotifyListener;->mLatitude:D

    iput-wide v0, p0, Lcom/baidu/location/BDNotifyListener;->mLatitudeC:D

    iget-wide v0, p0, Lcom/baidu/location/BDNotifyListener;->mLongitude:D

    iput-wide v0, p0, Lcom/baidu/location/BDNotifyListener;->mLongitudeC:D

    :cond_1
    iget-boolean v0, p0, Lcom/baidu/location/BDNotifyListener;->isAdded:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/BDNotifyListener;->Notified:I

    iget-object v0, p0, Lcom/baidu/location/BDNotifyListener;->mNotifyCache:Lcom/baidu/location/d/a;

    invoke-virtual {v0, p0}, Lcom/baidu/location/d/a;->b(Lcom/baidu/location/BDNotifyListener;)V

    :cond_2
    return-void

    :cond_3
    iput p5, p0, Lcom/baidu/location/BDNotifyListener;->mRadius:F

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "gcj02"

    iput-object v0, p0, Lcom/baidu/location/BDNotifyListener;->mCoorType:Ljava/lang/String;

    goto :goto_1
.end method

.method public onNotify(Lcom/baidu/location/BDLocation;F)V
    .locals 0

    return-void
.end method
