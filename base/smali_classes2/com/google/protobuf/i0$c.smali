.class Lcom/google/protobuf/i0$c;
.super Lcom/google/protobuf/i0$g;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic o:Lcom/google/protobuf/i0;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/i0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/i0$c;->o:Lcom/google/protobuf/i0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/i0$g;-><init>(Lcom/google/protobuf/i0;Lcom/google/protobuf/i0$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/i0;Lcom/google/protobuf/i0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/i0$c;-><init>(Lcom/google/protobuf/i0;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/i0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/i0$c;->o:Lcom/google/protobuf/i0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/i0$b;-><init>(Lcom/google/protobuf/i0;Lcom/google/protobuf/i0$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
