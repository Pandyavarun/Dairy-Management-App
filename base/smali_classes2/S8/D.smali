.class public final LS8/D;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q1;


# static fields
.field private static final zzb:LS8/D;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:LS8/B;

.field private zzk:LS8/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LS8/D;

    .line 2
    .line 3
    invoke-direct {v0}, LS8/D;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS8/D;->zzb:LS8/D;

    .line 7
    .line 8
    const-class v1, LS8/D;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;->A(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, LS8/D;->zze:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LS8/D;->zzf:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LS8/D;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, LS8/D;->zzh:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LS8/D;->zzi:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic J()LS8/D;
    .locals 1

    .line 1
    sget-object v0, LS8/D;->zzb:LS8/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public static K()LS8/D;
    .locals 1

    .line 1
    sget-object v0, LS8/D;->zzb:LS8/D;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected final G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p1, p2, :cond_3

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    if-eq p1, p2, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    const/4 p3, 0x0

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    return-object p3

    .line 19
    :cond_0
    sget-object p1, LS8/D;->zzb:LS8/D;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, LS8/C;

    .line 23
    .line 24
    invoke-direct {p1, p3}, LS8/C;-><init>(LS8/b;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance p1, LS8/D;

    .line 29
    .line 30
    invoke-direct {p1}, LS8/D;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_3
    const-string v6, "zzj"

    .line 35
    .line 36
    const-string v7, "zzk"

    .line 37
    .line 38
    const-string v0, "zzd"

    .line 39
    .line 40
    const-string v1, "zze"

    .line 41
    .line 42
    const-string v2, "zzf"

    .line 43
    .line 44
    const-string v3, "zzg"

    .line 45
    .line 46
    const-string v4, "zzh"

    .line 47
    .line 48
    const-string v5, "zzi"

    .line 49
    .line 50
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, LS8/D;->zzb:LS8/D;

    .line 55
    .line 56
    const-string p3, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1009\u0005\u0007\u1009\u0006"

    .line 57
    .line 58
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;->x(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_4
    const/4 p1, 0x1

    .line 64
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final H()LS8/B;
    .locals 1

    .line 1
    iget-object v0, p0, LS8/D;->zzk:LS8/B;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LS8/B;->O()LS8/B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final I()LS8/B;
    .locals 1

    .line 1
    iget-object v0, p0, LS8/D;->zzj:LS8/B;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LS8/B;->O()LS8/B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LS8/D;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LS8/D;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LS8/D;->zzh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LS8/D;->zzi:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LS8/D;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
