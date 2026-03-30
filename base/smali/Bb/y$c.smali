.class public final LBb/y$c;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBb/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBb/y$c$a;
    }
.end annotation


# static fields
.field public static final c:LBb/y$c$a;


# instance fields
.field private final a:LBb/t;

.field private final b:LBb/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LBb/y$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LBb/y$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LBb/y$c;->c:LBb/y$c$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(LBb/t;LBb/C;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LBb/y$c;->a:LBb/t;

    .line 4
    iput-object p2, p0, LBb/y$c;->b:LBb/C;

    return-void
.end method

.method public synthetic constructor <init>(LBb/t;LBb/C;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LBb/y$c;-><init>(LBb/t;LBb/C;)V

    return-void
.end method


# virtual methods
.method public final a()LBb/C;
    .locals 1

    .line 1
    iget-object v0, p0, LBb/y$c;->b:LBb/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LBb/t;
    .locals 1

    .line 1
    iget-object v0, p0, LBb/y$c;->a:LBb/t;

    .line 2
    .line 3
    return-object v0
.end method
