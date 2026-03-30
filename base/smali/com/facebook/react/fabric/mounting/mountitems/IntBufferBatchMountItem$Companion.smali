.class public final Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$nameForInstructionString(Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem$Companion;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem$Companion;->nameForInstructionString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final nameForInstructionString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_9

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_8

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_7

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    if-eq p1, v0, :cond_6

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    if-eq p1, v0, :cond_5

    .line 18
    .line 19
    const/16 v0, 0x40

    .line 20
    .line 21
    if-eq p1, v0, :cond_4

    .line 22
    .line 23
    const/16 v0, 0x80

    .line 24
    .line 25
    if-eq p1, v0, :cond_3

    .line 26
    .line 27
    const/16 v0, 0x100

    .line 28
    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x200

    .line 32
    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x400

    .line 36
    .line 37
    if-eq p1, v0, :cond_0

    .line 38
    .line 39
    const-string p1, "UNKNOWN"

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    const-string p1, "UPDATE_OVERFLOW_INSET"

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    const-string p1, "UPDATE_PADDING"

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    const-string p1, "UPDATE_EVENT_EMITTER"

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_3
    const-string p1, "UPDATE_LAYOUT"

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    const-string p1, "UPDATE_STATE"

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_5
    const-string p1, "UPDATE_PROPS"

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_6
    const-string p1, "REMOVE"

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_7
    const-string p1, "INSERT"

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_8
    const-string p1, "DELETE"

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_9
    const-string p1, "CREATE"

    .line 70
    .line 71
    return-object p1
.end method
