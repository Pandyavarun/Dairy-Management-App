.class public final Lf/h;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h$a;
    }
.end annotation


# instance fields
.field private a:Lg/g$f;

.field private b:I

.field private c:Z

.field private d:Lg/g$b;

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg/g$c;->a:Lg/g$c;

    .line 5
    .line 6
    iput-object v0, p0, Lf/h;->a:Lg/g$f;

    .line 7
    .line 8
    sget-object v0, Lg/e;->b:Lg/e$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg/e$a;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lf/h;->b:I

    .line 15
    .line 16
    sget-object v0, Lg/g$b$a;->a:Lg/g$b$a;

    .line 17
    .line 18
    iput-object v0, p0, Lf/h;->d:Lg/g$b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/h;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lg/g$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h;->d:Lg/g$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lf/h;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lg/g$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h;->a:Lg/g$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/h;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/h;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lf/h;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/h;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lg/g$b;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lf/h;->d:Lg/g$b;

    .line 7
    .line 8
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/h;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lg/g$f;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lf/h;->a:Lg/g$f;

    .line 7
    .line 8
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/h;->c:Z

    .line 2
    .line 3
    return-void
.end method
