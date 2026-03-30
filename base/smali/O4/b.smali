.class public final LO4/b;
.super Le4/b;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO4/b$a;
    }
.end annotation


# static fields
.field public static final D:LO4/b$a;


# instance fields
.field private final B:Lcom/facebook/react/bridge/ReadableMap;

.field private final C:LO4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LO4/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LO4/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LO4/b;->D:LO4/b$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Le4/c;Lcom/facebook/react/bridge/ReadableMap;LO4/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le4/b;-><init>(Le4/c;)V

    .line 3
    iput-object p2, p0, LO4/b;->B:Lcom/facebook/react/bridge/ReadableMap;

    .line 4
    iput-object p3, p0, LO4/b;->C:LO4/a;

    return-void
.end method

.method public synthetic constructor <init>(Le4/c;Lcom/facebook/react/bridge/ReadableMap;LO4/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LO4/b;-><init>(Le4/c;Lcom/facebook/react/bridge/ReadableMap;LO4/a;)V

    return-void
.end method


# virtual methods
.method public final A()LO4/a;
    .locals 1

    .line 1
    iget-object v0, p0, LO4/b;->C:LO4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Lcom/facebook/react/bridge/ReadableMap;
    .locals 1

    .line 1
    iget-object v0, p0, LO4/b;->B:Lcom/facebook/react/bridge/ReadableMap;

    .line 2
    .line 3
    return-object v0
.end method
