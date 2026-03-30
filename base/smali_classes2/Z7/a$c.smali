.class final LZ7/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LZ7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:LZ7/a$c;

.field private b:LV9/c;

.field private c:LV9/c;

.field private d:LV9/c;

.field private e:LV9/c;

.field private f:LV9/c;

.field private g:LV9/c;

.field private h:LV9/c;

.field private i:LV9/c;


# direct methods
.method private constructor <init>(La8/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, LZ7/a$c;->a:LZ7/a$c;

    .line 4
    invoke-direct {p0, p1}, LZ7/a$c;->b(La8/a;)V

    return-void
.end method

.method synthetic constructor <init>(La8/a;LZ7/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LZ7/a$c;-><init>(La8/a;)V

    return-void
.end method

.method private b(La8/a;)V
    .locals 8

    .line 1
    invoke-static {p1}, La8/c;->a(La8/a;)La8/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LZ7/a$c;->b:LV9/c;

    .line 6
    .line 7
    invoke-static {p1}, La8/e;->a(La8/a;)La8/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LZ7/a$c;->c:LV9/c;

    .line 12
    .line 13
    invoke-static {p1}, La8/d;->a(La8/a;)La8/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LZ7/a$c;->d:LV9/c;

    .line 18
    .line 19
    invoke-static {p1}, La8/h;->a(La8/a;)La8/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LZ7/a$c;->e:LV9/c;

    .line 24
    .line 25
    invoke-static {p1}, La8/f;->a(La8/a;)La8/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LZ7/a$c;->f:LV9/c;

    .line 30
    .line 31
    invoke-static {p1}, La8/b;->a(La8/a;)La8/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LZ7/a$c;->g:LV9/c;

    .line 36
    .line 37
    invoke-static {p1}, La8/g;->a(La8/a;)La8/g;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iput-object v7, p0, LZ7/a$c;->h:LV9/c;

    .line 42
    .line 43
    iget-object v1, p0, LZ7/a$c;->b:LV9/c;

    .line 44
    .line 45
    iget-object v2, p0, LZ7/a$c;->c:LV9/c;

    .line 46
    .line 47
    iget-object v3, p0, LZ7/a$c;->d:LV9/c;

    .line 48
    .line 49
    iget-object v4, p0, LZ7/a$c;->e:LV9/c;

    .line 50
    .line 51
    iget-object v5, p0, LZ7/a$c;->f:LV9/c;

    .line 52
    .line 53
    iget-object v6, p0, LZ7/a$c;->g:LV9/c;

    .line 54
    .line 55
    invoke-static/range {v1 .. v7}, LY7/g;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LY7/g;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, LV9/a;->a(LV9/c;)LV9/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, LZ7/a$c;->i:LV9/c;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public a()LY7/e;
    .locals 1

    .line 1
    iget-object v0, p0, LZ7/a$c;->i:LV9/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY7/e;

    .line 8
    .line 9
    return-object v0
.end method
