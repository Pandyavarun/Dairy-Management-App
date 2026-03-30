.class public final Leb/r;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Leb/g;


# instance fields
.field private final a:Leb/g;

.field private final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Leb/g;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transformer"

    .line 7
    .line 8
    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Leb/r;->a:Leb/g;

    .line 15
    .line 16
    iput-object p2, p0, Leb/r;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic b(Leb/r;)Leb/g;
    .locals 0

    .line 1
    iget-object p0, p0, Leb/r;->a:Leb/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Leb/r;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Leb/r;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Leb/r$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Leb/r$a;-><init>(Leb/r;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
