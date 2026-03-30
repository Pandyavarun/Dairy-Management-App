.class public abstract LFa/a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFa/a$b;,
        LFa/a$h;,
        LFa/a$f;,
        LFa/a$c;,
        LFa/a$e;,
        LFa/a$d;,
        LFa/a$a;,
        LFa/a$g;
    }
.end annotation


# static fields
.field static final a:Lia/r;

.field static final b:Lia/r;

.field static final c:Lia/r;

.field static final d:Lia/r;

.field static final e:Lia/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LFa/a$h;

    .line 2
    .line 3
    invoke-direct {v0}, LFa/a$h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LEa/a;->h(Ljava/util/concurrent/Callable;)Lia/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LFa/a;->a:Lia/r;

    .line 11
    .line 12
    new-instance v0, LFa/a$b;

    .line 13
    .line 14
    invoke-direct {v0}, LFa/a$b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LEa/a;->e(Ljava/util/concurrent/Callable;)Lia/r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LFa/a;->b:Lia/r;

    .line 22
    .line 23
    new-instance v0, LFa/a$c;

    .line 24
    .line 25
    invoke-direct {v0}, LFa/a$c;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LEa/a;->f(Ljava/util/concurrent/Callable;)Lia/r;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LFa/a;->c:Lia/r;

    .line 33
    .line 34
    invoke-static {}, LAa/k;->e()LAa/k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LFa/a;->d:Lia/r;

    .line 39
    .line 40
    new-instance v0, LFa/a$f;

    .line 41
    .line 42
    invoke-direct {v0}, LFa/a$f;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LEa/a;->g(Ljava/util/concurrent/Callable;)Lia/r;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LFa/a;->e:Lia/r;

    .line 50
    .line 51
    return-void
.end method

.method public static a()Lia/r;
    .locals 1

    .line 1
    sget-object v0, LFa/a;->b:Lia/r;

    .line 2
    .line 3
    invoke-static {v0}, LEa/a;->p(Lia/r;)Lia/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static b()Lia/r;
    .locals 1

    .line 1
    sget-object v0, LFa/a;->c:Lia/r;

    .line 2
    .line 3
    invoke-static {v0}, LEa/a;->r(Lia/r;)Lia/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
