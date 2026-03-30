.class public final Lh9/f;
.super Lcom/facebook/react/uimanager/events/e;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh9/f$a;
    }
.end annotation


# static fields
.field public static final f:Lh9/f$a;

.field private static final g:Lh9/f$a$a;

.field private static final h:Lh9/f$a$a;

.field private static final i:Lh9/f$a$a;

.field private static final j:Lh9/f$a$a;


# instance fields
.field private final a:Lh9/f$a$a;

.field private final b:D

.field private final c:D

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh9/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh9/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh9/f;->f:Lh9/f$a;

    .line 8
    .line 9
    sget-object v0, Lh9/f$a$a;->o:Lh9/f$a$a;

    .line 10
    .line 11
    sput-object v0, Lh9/f;->g:Lh9/f$a$a;

    .line 12
    .line 13
    sget-object v0, Lh9/f$a$a;->p:Lh9/f$a$a;

    .line 14
    .line 15
    sput-object v0, Lh9/f;->h:Lh9/f$a$a;

    .line 16
    .line 17
    sget-object v0, Lh9/f$a$a;->q:Lh9/f$a$a;

    .line 18
    .line 19
    sput-object v0, Lh9/f;->i:Lh9/f$a$a;

    .line 20
    .line 21
    sget-object v0, Lh9/f$a$a;->r:Lh9/f$a$a;

    .line 22
    .line 23
    sput-object v0, Lh9/f;->j:Lh9/f$a$a;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(IILh9/f$a$a;DDII)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p3, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/e;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lh9/f;->a:Lh9/f$a$a;

    .line 10
    .line 11
    iput-wide p4, p0, Lh9/f;->b:D

    .line 12
    .line 13
    iput-wide p6, p0, Lh9/f;->c:D

    .line 14
    .line 15
    iput p8, p0, Lh9/f;->d:I

    .line 16
    .line 17
    iput p9, p0, Lh9/f;->e:I

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic b()Lh9/f$a$a;
    .locals 1

    .line 1
    sget-object v0, Lh9/f;->i:Lh9/f$a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lh9/f$a$a;
    .locals 1

    .line 1
    sget-object v0, Lh9/f;->j:Lh9/f$a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lh9/f$a$a;
    .locals 1

    .line 1
    sget-object v0, Lh9/f;->g:Lh9/f$a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lh9/f$a$a;
    .locals 1

    .line 1
    sget-object v0, Lh9/f;->h:Lh9/f$a$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getCoalescingKey()S
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "progress"

    .line 6
    .line 7
    iget-wide v2, p0, Lh9/f;->c:D

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 10
    .line 11
    .line 12
    const-string v1, "height"

    .line 13
    .line 14
    iget-wide v2, p0, Lh9/f;->b:D

    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 17
    .line 18
    .line 19
    const-string v1, "duration"

    .line 20
    .line 21
    iget v2, p0, Lh9/f;->d:I

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "target"

    .line 27
    .line 28
    iget v2, p0, Lh9/f;->e:I

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh9/f;->a:Lh9/f$a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh9/f$a$a;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
