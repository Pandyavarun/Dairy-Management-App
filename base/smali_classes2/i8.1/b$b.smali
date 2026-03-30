.class public final Li8/b$b;
.super Lcom/google/protobuf/w$a;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lcom/google/protobuf/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Li8/b;->a0()Li8/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/w$a;-><init>(Lcom/google/protobuf/w;)V

    return-void
.end method

.method synthetic constructor <init>(Li8/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li8/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public D(J)Li8/b$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/w$a;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/w$a;->o:Lcom/google/protobuf/w;

    .line 5
    .line 6
    check-cast v0, Li8/b;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Li8/b;->b0(Li8/b;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public F(I)Li8/b$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/w$a;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/w$a;->o:Lcom/google/protobuf/w;

    .line 5
    .line 6
    check-cast v0, Li8/b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Li8/b;->c0(Li8/b;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
