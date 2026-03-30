.class public final Li8/c$b;
.super Lcom/google/protobuf/w$a;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lcom/google/protobuf/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Li8/c;->a0()Li8/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/w$a;-><init>(Lcom/google/protobuf/w;)V

    return-void
.end method

.method synthetic constructor <init>(Li8/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li8/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/w$a;->o:Lcom/google/protobuf/w;

    .line 2
    .line 3
    check-cast v0, Li8/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Li8/c;->k0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public F(Ljava/util/Map;)Li8/c$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/w$a;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/w$a;->o:Lcom/google/protobuf/w;

    .line 5
    .line 6
    check-cast v0, Li8/c;

    .line 7
    .line 8
    invoke-static {v0}, Li8/c;->d0(Li8/c;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public G(Li8/a$b;)Li8/c$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/w$a;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/w$a;->o:Lcom/google/protobuf/w;

    .line 5
    .line 6
    check-cast v0, Li8/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/w$a;->t()Lcom/google/protobuf/w;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Li8/a;

    .line 13
    .line 14
    invoke-static {v0, p1}, Li8/c;->f0(Li8/c;Li8/a;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public H(Ljava/lang/String;)Li8/c$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/w$a;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/w$a;->o:Lcom/google/protobuf/w;

    .line 5
    .line 6
    check-cast v0, Li8/c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Li8/c;->e0(Li8/c;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public I(Li8/d;)Li8/c$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/w$a;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/w$a;->o:Lcom/google/protobuf/w;

    .line 5
    .line 6
    check-cast v0, Li8/c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Li8/c;->c0(Li8/c;Li8/d;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public J(Ljava/lang/String;)Li8/c$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/w$a;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/w$a;->o:Lcom/google/protobuf/w;

    .line 5
    .line 6
    check-cast v0, Li8/c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Li8/c;->b0(Li8/c;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
