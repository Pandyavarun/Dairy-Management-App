.class final Lca/a;
.super Ljava/io/InputStream;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LX9/w;
.implements LX9/O;


# instance fields
.field private n:Lcom/google/protobuf/P;

.field private final o:Lcom/google/protobuf/Y;

.field private p:Ljava/io/ByteArrayInputStream;


# direct methods
.method constructor <init>(Lcom/google/protobuf/P;Lcom/google/protobuf/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca/a;->n:Lcom/google/protobuf/P;

    .line 5
    .line 6
    iput-object p2, p0, Lca/a;->o:Lcom/google/protobuf/Y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lca/a;->n:Lcom/google/protobuf/P;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/protobuf/P;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lca/a;->p:Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public c(Ljava/io/OutputStream;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lca/a;->n:Lcom/google/protobuf/P;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/protobuf/P;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lca/a;->n:Lcom/google/protobuf/P;

    .line 11
    .line 12
    invoke-interface {v2, p1}, Lcom/google/protobuf/P;->writeTo(Ljava/io/OutputStream;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lca/a;->n:Lcom/google/protobuf/P;

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lca/a;->p:Ljava/io/ByteArrayInputStream;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0, p1}, Lca/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    long-to-int p1, v2

    .line 27
    iput-object v1, p0, Lca/a;->p:Ljava/io/ByteArrayInputStream;

    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method f()Lcom/google/protobuf/P;
    .locals 2

    .line 1
    iget-object v0, p0, Lca/a;->n:Lcom/google/protobuf/P;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "message not available"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method l()Lcom/google/protobuf/Y;
    .locals 1

    .line 1
    iget-object v0, p0, Lca/a;->o:Lcom/google/protobuf/Y;

    .line 2
    .line 3
    return-object v0
.end method

.method public read()I
    .locals 2

    .line 1
    iget-object v0, p0, Lca/a;->n:Lcom/google/protobuf/P;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lca/a;->n:Lcom/google/protobuf/P;

    invoke-interface {v1}, Lcom/google/protobuf/P;->j()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lca/a;->p:Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lca/a;->n:Lcom/google/protobuf/P;

    .line 4
    :cond_0
    iget-object v0, p0, Lca/a;->p:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public read([BII)I
    .locals 4

    .line 6
    iget-object v0, p0, Lca/a;->n:Lcom/google/protobuf/P;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lcom/google/protobuf/P;->a()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 8
    iput-object v2, p0, Lca/a;->n:Lcom/google/protobuf/P;

    .line 9
    iput-object v2, p0, Lca/a;->p:Ljava/io/ByteArrayInputStream;

    return v1

    :cond_0
    if-lt p3, v0, :cond_1

    .line 10
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/j;->b0([BII)Lcom/google/protobuf/j;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lca/a;->n:Lcom/google/protobuf/P;

    invoke-interface {p2, p1}, Lcom/google/protobuf/P;->k(Lcom/google/protobuf/j;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/j;->W()V

    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/j;->c()V

    .line 14
    iput-object v2, p0, Lca/a;->n:Lcom/google/protobuf/P;

    .line 15
    iput-object v2, p0, Lca/a;->p:Ljava/io/ByteArrayInputStream;

    return v0

    .line 16
    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Lca/a;->n:Lcom/google/protobuf/P;

    invoke-interface {v3}, Lcom/google/protobuf/P;->j()[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lca/a;->p:Ljava/io/ByteArrayInputStream;

    .line 17
    iput-object v2, p0, Lca/a;->n:Lcom/google/protobuf/P;

    .line 18
    :cond_2
    iget-object v0, p0, Lca/a;->p:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result p1

    return p1

    :cond_3
    return v1
.end method
