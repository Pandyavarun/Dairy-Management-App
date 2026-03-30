.class public final Le6/g;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le6/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private n:Lcom/google/android/gms/maps/model/LatLng;

.field private o:D

.field private p:F

.field private q:I

.field private r:I

.field private s:F

.field private t:Z

.field private u:Z

.field private v:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le6/U;

    .line 2
    .line 3
    invoke-direct {v0}, Le6/U;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le6/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le6/g;->n:Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Le6/g;->o:D

    const/high16 v1, 0x41200000    # 10.0f

    iput v1, p0, Le6/g;->p:F

    const/high16 v1, -0x1000000

    iput v1, p0, Le6/g;->q:I

    const/4 v1, 0x0

    iput v1, p0, Le6/g;->r:I

    const/4 v2, 0x0

    iput v2, p0, Le6/g;->s:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Le6/g;->t:Z

    iput-boolean v1, p0, Le6/g;->u:Z

    iput-object v0, p0, Le6/g;->v:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/maps/model/LatLng;DFIIFZZLjava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Le6/g;->n:Lcom/google/android/gms/maps/model/LatLng;

    iput-wide p2, p0, Le6/g;->o:D

    iput p4, p0, Le6/g;->p:F

    iput p5, p0, Le6/g;->q:I

    iput p6, p0, Le6/g;->r:I

    iput p7, p0, Le6/g;->s:F

    iput-boolean p8, p0, Le6/g;->t:Z

    iput-boolean p9, p0, Le6/g;->u:Z

    iput-object p10, p0, Le6/g;->v:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public E()D
    .locals 2

    .line 1
    iget-wide v0, p0, Le6/g;->o:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public P0()I
    .locals 1

    .line 1
    iget v0, p0, Le6/g;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public P2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le6/g;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public Q2(D)Le6/g;
    .locals 0

    .line 1
    iput-wide p1, p0, Le6/g;->o:D

    .line 2
    .line 3
    return-object p0
.end method

.method public R2(I)Le6/g;
    .locals 0

    .line 1
    iput p1, p0, Le6/g;->q:I

    .line 2
    .line 3
    return-object p0
.end method

.method public S2(F)Le6/g;
    .locals 0

    .line 1
    iput p1, p0, Le6/g;->p:F

    .line 2
    .line 3
    return-object p0
.end method

.method public T2(F)Le6/g;
    .locals 0

    .line 1
    iput p1, p0, Le6/g;->s:F

    .line 2
    .line 3
    return-object p0
.end method

.method public U1()F
    .locals 1

    .line 1
    iget v0, p0, Le6/g;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public c(Lcom/google/android/gms/maps/model/LatLng;)Le6/g;
    .locals 1

    .line 1
    const-string v0, "center must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Le6/g;->n:Lcom/google/android/gms/maps/model/LatLng;

    .line 7
    .line 8
    return-object p0
.end method

.method public e2()F
    .locals 1

    .line 1
    iget v0, p0, Le6/g;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public f(I)Le6/g;
    .locals 0

    .line 1
    iput p1, p0, Le6/g;->r:I

    .line 2
    .line 3
    return-object p0
.end method

.method public i2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le6/g;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/g;->n:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Le6/g;->l()Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    invoke-virtual {p0}, Le6/g;->E()D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    invoke-virtual {p0}, Le6/g;->U1()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x5

    .line 31
    invoke-virtual {p0}, Le6/g;->P0()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x6

    .line 39
    invoke-virtual {p0}, Le6/g;->z()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x7

    .line 47
    invoke-virtual {p0}, Le6/g;->e2()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 52
    .line 53
    .line 54
    const/16 p2, 0x8

    .line 55
    .line 56
    invoke-virtual {p0}, Le6/g;->P2()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 61
    .line 62
    .line 63
    const/16 p2, 0x9

    .line 64
    .line 65
    invoke-virtual {p0}, Le6/g;->i2()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 70
    .line 71
    .line 72
    const/16 p2, 0xa

    .line 73
    .line 74
    invoke-virtual {p0}, Le6/g;->z1()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Le6/g;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public z1()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/g;->v:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
