.class final Ls5/b$j;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lv7/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation


# static fields
.field static final a:Ls5/b$j;

.field private static final b:Lv7/c;

.field private static final c:Lv7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls5/b$j;

    .line 2
    .line 3
    invoke-direct {v0}, Ls5/b$j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls5/b$j;->a:Ls5/b$j;

    .line 7
    .line 8
    const-string v0, "networkType"

    .line 9
    .line 10
    invoke-static {v0}, Lv7/c;->d(Ljava/lang/String;)Lv7/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ls5/b$j;->b:Lv7/c;

    .line 15
    .line 16
    const-string v0, "mobileSubtype"

    .line 17
    .line 18
    invoke-static {v0}, Lv7/c;->d(Ljava/lang/String;)Lv7/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ls5/b$j;->c:Lv7/c;

    .line 23
    .line 24
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
    check-cast p1, Ls5/w;

    .line 2
    .line 3
    check-cast p2, Lv7/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls5/b$j;->b(Ls5/w;Lv7/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ls5/w;Lv7/e;)V
    .locals 2

    .line 1
    sget-object v0, Ls5/b$j;->b:Lv7/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ls5/w;->c()Ls5/w$c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lv7/e;->f(Lv7/c;Ljava/lang/Object;)Lv7/e;

    .line 8
    .line 9
    .line 10
    sget-object v0, Ls5/b$j;->c:Lv7/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Ls5/w;->b()Ls5/w$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, v0, p1}, Lv7/e;->f(Lv7/c;Ljava/lang/Object;)Lv7/e;

    .line 17
    .line 18
    .line 19
    return-void
.end method
