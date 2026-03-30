.class LE7/b$d$b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LG7/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE7/b$d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LE7/b$d;


# direct methods
.method constructor <init>(LE7/b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE7/b$d$b;->a:LE7/b$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LE7/b$d$b;->a:LE7/b$d;

    .line 2
    .line 3
    iget-object v0, v0, LE7/b$d;->u:LE7/b;

    .line 4
    .line 5
    invoke-static {v0}, LE7/b;->m(LE7/b;)LP7/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LE7/b$d$b;->a:LE7/b$d;

    .line 12
    .line 13
    iget-object v0, v0, LE7/b$d;->u:LE7/b;

    .line 14
    .line 15
    invoke-static {v0}, LE7/b;->c(LE7/b;)LC7/r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "Impression timer onFinish for: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LE7/b$d$b;->a:LE7/b$d;

    .line 32
    .line 33
    iget-object v1, v1, LE7/b$d;->u:LE7/b;

    .line 34
    .line 35
    invoke-static {v1}, LE7/b;->m(LE7/b;)LP7/i;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, LP7/i;->a()LP7/e;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, LP7/e;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LG7/l;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LE7/b$d$b;->a:LE7/b$d;

    .line 58
    .line 59
    iget-object v0, v0, LE7/b$d;->u:LE7/b;

    .line 60
    .line 61
    invoke-static {v0}, LE7/b;->c(LE7/b;)LC7/r;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, LC7/r;->d()Lk6/l;

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method
