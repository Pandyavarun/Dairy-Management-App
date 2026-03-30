.class public final Lw5/a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5/a$a;
    }
.end annotation


# static fields
.field private static final e:Lw5/a;


# instance fields
.field private final a:Lw5/f;

.field private final b:Ljava/util/List;

.field private final c:Lw5/b;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw5/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw5/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lw5/a$a;->b()Lw5/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lw5/a;->e:Lw5/a;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(Lw5/f;Ljava/util/List;Lw5/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw5/a;->a:Lw5/f;

    .line 5
    .line 6
    iput-object p2, p0, Lw5/a;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lw5/a;->c:Lw5/b;

    .line 9
    .line 10
    iput-object p4, p0, Lw5/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static e()Lw5/a$a;
    .locals 1

    .line 1
    new-instance v0, Lw5/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw5/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lw5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/a;->c:Lw5/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lw5/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/a;->a:Lw5/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()[B
    .locals 1

    .line 1
    invoke-static {p0}, Lt5/m;->a(Ljava/lang/Object;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
