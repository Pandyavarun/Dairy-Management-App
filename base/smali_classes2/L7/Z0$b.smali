.class abstract LL7/Z0$b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL7/Z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/google/protobuf/I;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/s0$b;->x:Lcom/google/protobuf/s0$b;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/s0$b;->z:Lcom/google/protobuf/s0$b;

    .line 4
    .line 5
    invoke-static {}, LL7/Y0;->f0()LL7/Y0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2}, Lcom/google/protobuf/I;->d(Lcom/google/protobuf/s0$b;Ljava/lang/Object;Lcom/google/protobuf/s0$b;Ljava/lang/Object;)Lcom/google/protobuf/I;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LL7/Z0$b;->a:Lcom/google/protobuf/I;

    .line 16
    .line 17
    return-void
.end method
