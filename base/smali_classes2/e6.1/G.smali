.class public final Le6/G;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le6/G;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private n:LV5/p;

.field private o:Le6/H;

.field private p:Z

.field private q:F

.field private r:Z

.field private s:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le6/Q;

    .line 2
    .line 3
    invoke-direct {v0}, Le6/Q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le6/G;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le6/G;->p:Z

    iput-boolean v0, p0, Le6/G;->r:Z

    const/4 v0, 0x0

    iput v0, p0, Le6/G;->s:F

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;ZFZF)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le6/G;->p:Z

    iput-boolean v0, p0, Le6/G;->r:Z

    const/4 v0, 0x0

    iput v0, p0, Le6/G;->s:F

    .line 3
    invoke-static {p1}, LV5/o;->f3(Landroid/os/IBinder;)LV5/p;

    move-result-object p1

    iput-object p1, p0, Le6/G;->n:LV5/p;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Le6/O;

    invoke-direct {p1, p0}, Le6/O;-><init>(Le6/G;)V

    .line 5
    :goto_0
    iput-object p1, p0, Le6/G;->o:Le6/H;

    iput-boolean p2, p0, Le6/G;->p:Z

    iput p3, p0, Le6/G;->q:F

    iput-boolean p4, p0, Le6/G;->r:Z

    iput p5, p0, Le6/G;->s:F

    return-void
.end method

.method static bridge synthetic U1(Le6/G;)LV5/p;
    .locals 0

    .line 1
    iget-object p0, p0, Le6/G;->n:LV5/p;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public E(Le6/H;)Le6/G;
    .locals 1

    .line 1
    const-string v0, "tileProvider must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le6/H;

    .line 8
    .line 9
    iput-object v0, p0, Le6/G;->o:Le6/H;

    .line 10
    .line 11
    new-instance v0, Le6/P;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Le6/P;-><init>(Le6/G;Le6/H;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Le6/G;->n:LV5/p;

    .line 17
    .line 18
    return-object p0
.end method

.method public P0(F)Le6/G;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v0, p1, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    const-string v0, "Transparency must be in the range [0..1]"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Le6/G;->s:F

    .line 20
    .line 21
    return-object p0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le6/G;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Le6/G;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Le6/G;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Le6/G;->n:LV5/p;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {p0}, Le6/G;->z()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {p0}, Le6/G;->l()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-virtual {p0}, Le6/G;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-virtual {p0}, Le6/G;->f()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le6/G;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public z1(F)Le6/G;
    .locals 0

    .line 1
    iput p1, p0, Le6/G;->q:F

    .line 2
    .line 3
    return-object p0
.end method
