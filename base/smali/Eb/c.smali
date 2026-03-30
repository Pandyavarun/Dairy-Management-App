.class public final LEb/c;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEb/c$a;,
        LEb/c$b;
    }
.end annotation


# static fields
.field public static final c:LEb/c$a;


# instance fields
.field private final a:LBb/B;

.field private final b:LBb/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LEb/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LEb/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LEb/c;->c:LEb/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LBb/B;LBb/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEb/c;->a:LBb/B;

    .line 5
    .line 6
    iput-object p2, p0, LEb/c;->b:LBb/D;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LBb/D;
    .locals 1

    .line 1
    iget-object v0, p0, LEb/c;->b:LBb/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LBb/B;
    .locals 1

    .line 1
    iget-object v0, p0, LEb/c;->a:LBb/B;

    .line 2
    .line 3
    return-object v0
.end method
