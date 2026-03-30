.class public final LW8/g;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LB/S$f;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/media/MediaActionSound;

.field final synthetic c:LV8/j$b;

.field final synthetic d:Lhb/n;

.field final synthetic e:Ljava/io/File;

.field final synthetic f:LB/S$g;


# direct methods
.method public constructor <init>(ZLandroid/media/MediaActionSound;LV8/j$b;Lhb/n;Ljava/io/File;LB/S$g;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LW8/g;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, LW8/g;->b:Landroid/media/MediaActionSound;

    .line 4
    .line 5
    iput-object p3, p0, LW8/g;->c:LV8/j$b;

    .line 6
    .line 7
    iput-object p4, p0, LW8/g;->d:Lhb/n;

    .line 8
    .line 9
    iput-object p5, p0, LW8/g;->e:Ljava/io/File;

    .line 10
    .line 11
    iput-object p6, p0, LW8/g;->f:LB/S$g;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-super {p0}, LB/S$f;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LW8/g;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LW8/g;->b:Landroid/media/MediaActionSound;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/media/MediaActionSound;->play(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LW8/g;->c:LV8/j$b;

    .line 17
    .line 18
    sget-object v1, LX8/r;->o:LX8/r;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LV8/j$b;->k(LX8/r;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public c(LB/T;)V
    .locals 2

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW8/g;->d:Lhb/n;

    .line 7
    .line 8
    invoke-interface {v0}, Lhb/n;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LW8/g;->d:Lhb/n;

    .line 15
    .line 16
    sget-object v1, LHa/l;->o:LHa/l$a;

    .line 17
    .line 18
    invoke-static {p1}, LHa/m;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, LHa/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, LMa/e;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public d(LB/S$h;)V
    .locals 3

    .line 1
    const-string v0, "outputFileResults"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LW8/g;->d:Lhb/n;

    .line 7
    .line 8
    invoke-interface {p1}, Lhb/n;->f()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, LW8/i;

    .line 15
    .line 16
    iget-object v0, p0, LW8/g;->e:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "toURI(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LW8/g;->f:LB/S$g;

    .line 28
    .line 29
    invoke-virtual {v1}, LB/S$g;->d()LB/S$d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "getMetadata(...)"

    .line 34
    .line 35
    invoke-static {v1, v2}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, LW8/i;-><init>(Ljava/net/URI;LB/S$d;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LW8/g;->d:Lhb/n;

    .line 42
    .line 43
    invoke-static {p1}, LHa/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, p1}, LMa/e;->resumeWith(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
