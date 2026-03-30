.class public final Lo5/b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5/b$a;,
        Lo5/b$b;,
        Lo5/b$c;
    }
.end annotation


# static fields
.field public static final a:Lo5/b;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo5/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo5/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo5/b;->a:Lo5/b;

    .line 7
    .line 8
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

.method public static final a(JLjava/lang/String;)Lo5/b$a;
    .locals 1

    .line 1
    const-string v0, "sectionName"

    .line 2
    .line 3
    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo5/b$c;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lo5/b$c;-><init>(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(J)Lo5/b$a;
    .locals 1

    .line 1
    new-instance v0, Lo5/b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo5/b$b;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
