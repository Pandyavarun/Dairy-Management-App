.class public final LP3/d;
.super Ljava/lang/Exception;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP3/d$a;
    }
.end annotation


# static fields
.field public static final p:LP3/d$a;


# instance fields
.field private final n:Ljava/lang/Integer;

.field private final o:LBb/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LP3/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LP3/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LP3/d;->p:LP3/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;LBb/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP3/d;->n:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, LP3/d;->o:LBb/t;

    .line 7
    .line 8
    return-void
.end method
