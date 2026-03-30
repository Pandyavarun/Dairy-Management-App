.class final Lk7/a$s;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lv7/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "s"
.end annotation


# static fields
.field static final a:Lk7/a$s;

.field private static final b:Lv7/c;

.field private static final c:Lv7/c;

.field private static final d:Lv7/c;

.field private static final e:Lv7/c;

.field private static final f:Lv7/c;

.field private static final g:Lv7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk7/a$s;

    .line 2
    .line 3
    invoke-direct {v0}, Lk7/a$s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk7/a$s;->a:Lk7/a$s;

    .line 7
    .line 8
    const-string v0, "batteryLevel"

    .line 9
    .line 10
    invoke-static {v0}, Lv7/c;->d(Ljava/lang/String;)Lv7/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lk7/a$s;->b:Lv7/c;

    .line 15
    .line 16
    const-string v0, "batteryVelocity"

    .line 17
    .line 18
    invoke-static {v0}, Lv7/c;->d(Ljava/lang/String;)Lv7/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lk7/a$s;->c:Lv7/c;

    .line 23
    .line 24
    const-string v0, "proximityOn"

    .line 25
    .line 26
    invoke-static {v0}, Lv7/c;->d(Ljava/lang/String;)Lv7/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lk7/a$s;->d:Lv7/c;

    .line 31
    .line 32
    const-string v0, "orientation"

    .line 33
    .line 34
    invoke-static {v0}, Lv7/c;->d(Ljava/lang/String;)Lv7/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lk7/a$s;->e:Lv7/c;

    .line 39
    .line 40
    const-string v0, "ramUsed"

    .line 41
    .line 42
    invoke-static {v0}, Lv7/c;->d(Ljava/lang/String;)Lv7/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lk7/a$s;->f:Lv7/c;

    .line 47
    .line 48
    const-string v0, "diskUsed"

    .line 49
    .line 50
    invoke-static {v0}, Lv7/c;->d(Ljava/lang/String;)Lv7/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lk7/a$s;->g:Lv7/c;

    .line 55
    .line 56
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk7/F$e$d$c;

    .line 2
    .line 3
    check-cast p2, Lv7/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lk7/a$s;->b(Lk7/F$e$d$c;Lv7/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lk7/F$e$d$c;Lv7/e;)V
    .locals 3

    .line 1
    sget-object v0, Lk7/a$s;->b:Lv7/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk7/F$e$d$c;->b()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lv7/e;->f(Lv7/c;Ljava/lang/Object;)Lv7/e;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lk7/a$s;->c:Lv7/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lk7/F$e$d$c;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p2, v0, v1}, Lv7/e;->b(Lv7/c;I)Lv7/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lk7/a$s;->d:Lv7/c;

    .line 20
    .line 21
    invoke-virtual {p1}, Lk7/F$e$d$c;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p2, v0, v1}, Lv7/e;->a(Lv7/c;Z)Lv7/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lk7/a$s;->e:Lv7/c;

    .line 29
    .line 30
    invoke-virtual {p1}, Lk7/F$e$d$c;->e()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {p2, v0, v1}, Lv7/e;->b(Lv7/c;I)Lv7/e;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lk7/a$s;->f:Lv7/c;

    .line 38
    .line 39
    invoke-virtual {p1}, Lk7/F$e$d$c;->f()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-interface {p2, v0, v1, v2}, Lv7/e;->c(Lv7/c;J)Lv7/e;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lk7/a$s;->g:Lv7/c;

    .line 47
    .line 48
    invoke-virtual {p1}, Lk7/F$e$d$c;->d()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-interface {p2, v0, v1, v2}, Lv7/e;->c(Lv7/c;J)Lv7/e;

    .line 53
    .line 54
    .line 55
    return-void
.end method
