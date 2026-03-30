.class public final LL7/Z0$a;
.super Lcom/google/protobuf/w$a;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lcom/google/protobuf/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL7/Z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LL7/Z0;->a0()LL7/Z0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/w$a;-><init>(Lcom/google/protobuf/w;)V

    return-void
.end method

.method synthetic constructor <init>(LL7/X0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LL7/Z0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;LL7/Y0;)LL7/Z0$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/w$a;->w()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/protobuf/w$a;->o:Lcom/google/protobuf/w;

    .line 11
    .line 12
    check-cast v0, LL7/Z0;

    .line 13
    .line 14
    invoke-static {v0}, LL7/Z0;->b0(LL7/Z0;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
