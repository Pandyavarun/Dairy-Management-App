.class final LX5/X;
.super LX5/J;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private final n:Ljava/lang/Object;

.field private o:I

.field final synthetic p:LX5/Z;


# direct methods
.method constructor <init>(LX5/Z;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LX5/X;->p:LX5/Z;

    .line 2
    .line 3
    invoke-direct {p0}, LX5/J;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, LX5/Z;->j(LX5/Z;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LX5/X;->n:Ljava/lang/Object;

    .line 11
    .line 12
    iput p2, p0, LX5/X;->o:I

    .line 13
    .line 14
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget v0, p0, LX5/X;->o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX5/X;->p:LX5/Z;

    .line 7
    .line 8
    invoke-virtual {v1}, LX5/Z;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX5/X;->n:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, LX5/X;->p:LX5/Z;

    .line 17
    .line 18
    iget v2, p0, LX5/X;->o:I

    .line 19
    .line 20
    invoke-static {v1, v2}, LX5/Z;->j(LX5/Z;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, LX5/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, LX5/X;->p:LX5/Z;

    .line 33
    .line 34
    iget-object v1, p0, LX5/X;->n:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX5/Z;->g(LX5/Z;Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX5/X;->o:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LX5/X;->n:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LX5/X;->p:LX5/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, LX5/Z;->o()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX5/X;->n:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-direct {p0}, LX5/X;->a()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX5/X;->o:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v1, p0, LX5/X;->p:LX5/Z;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX5/Z;->m(LX5/Z;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LX5/X;->p:LX5/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, LX5/Z;->o()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX5/X;->n:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-direct {p0}, LX5/X;->a()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX5/X;->o:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX5/X;->p:LX5/Z;

    .line 25
    .line 26
    iget-object v1, p0, LX5/X;->n:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, LX5/Z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_1
    iget-object v1, p0, LX5/X;->p:LX5/Z;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX5/Z;->m(LX5/Z;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v2, p0, LX5/X;->o:I

    .line 40
    .line 41
    invoke-static {v1, v2, p1}, LX5/Z;->q(LX5/Z;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
