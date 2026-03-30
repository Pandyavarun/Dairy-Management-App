.class public final Lcom/google/android/gms/internal/common/t;
.super Lcom/google/android/gms/internal/common/u;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/common/u;-><init>(Ljava/lang/Class;Ljava/lang/Object;[B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static d(J)Lcom/google/android/gms/internal/common/t;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/common/t;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/common/t;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
