.class public abstract Lcom/google/android/gms/internal/measurement/q0;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/o0;

.field private static volatile b:Lcom/google/android/gms/internal/measurement/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/p0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/p0;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/q0;->a:Lcom/google/android/gms/internal/measurement/o0;

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/measurement/q0;->b:Lcom/google/android/gms/internal/measurement/o0;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/o0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/q0;->b:Lcom/google/android/gms/internal/measurement/o0;

    .line 2
    .line 3
    return-object v0
.end method
