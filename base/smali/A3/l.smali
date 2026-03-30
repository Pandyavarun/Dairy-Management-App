.class public final LA3/l;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA3/l$a;
    }
.end annotation


# instance fields
.field private final a:LY2/a;

.field private final b:LA3/l$a;


# direct methods
.method public constructor <init>(LY2/a;LA3/l$a;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LA3/l;->a:LY2/a;

    .line 10
    .line 11
    iput-object p2, p0, LA3/l;->b:LA3/l$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()LY2/a;
    .locals 1

    .line 1
    iget-object v0, p0, LA3/l;->a:LY2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LA3/l$a;
    .locals 1

    .line 1
    iget-object v0, p0, LA3/l;->b:LA3/l$a;

    .line 2
    .line 3
    return-object v0
.end method
