.class public final LW0/g$a;
.super Landroidx/datastore/preferences/protobuf/w$a;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LW0/g;->O()LW0/g;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/w$a;-><init>(Landroidx/datastore/preferences/protobuf/w;)V

    return-void
.end method

.method synthetic constructor <init>(LW0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LW0/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public s(Ljava/lang/Iterable;)LW0/g$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w$a;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$a;->o:Landroidx/datastore/preferences/protobuf/w;

    .line 5
    .line 6
    check-cast v0, LW0/g;

    .line 7
    .line 8
    invoke-static {v0, p1}, LW0/g;->P(LW0/g;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
