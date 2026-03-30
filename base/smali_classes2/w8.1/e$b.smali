.class public final Lw8/e$b;
.super Lcom/google/protobuf/w$a;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lcom/google/protobuf/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lw8/e;->a0()Lw8/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/w$a;-><init>(Lcom/google/protobuf/w;)V

    return-void
.end method

.method synthetic constructor <init>(Lw8/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw8/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public D(J)Lw8/e$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/w$a;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/w$a;->o:Lcom/google/protobuf/w;

    .line 5
    .line 6
    check-cast v0, Lw8/e;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lw8/e;->b0(Lw8/e;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
