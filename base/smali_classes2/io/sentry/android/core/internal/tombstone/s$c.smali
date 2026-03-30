.class abstract Lio/sentry/android/core/internal/tombstone/s$c;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/internal/tombstone/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final a:Lcom/google/protobuf/I;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/s0$b;->B:Lcom/google/protobuf/s0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/google/protobuf/s0$b;->z:Lcom/google/protobuf/s0$b;

    .line 9
    .line 10
    invoke-static {}, Lio/sentry/android/core/internal/tombstone/r;->c0()Lio/sentry/android/core/internal/tombstone/r;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/I;->d(Lcom/google/protobuf/s0$b;Ljava/lang/Object;Lcom/google/protobuf/s0$b;Ljava/lang/Object;)Lcom/google/protobuf/I;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lio/sentry/android/core/internal/tombstone/s$c;->a:Lcom/google/protobuf/I;

    .line 19
    .line 20
    return-void
.end method
