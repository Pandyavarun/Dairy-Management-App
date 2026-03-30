.class public abstract LQ/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:LVa/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ/n;

    .line 2
    .line 3
    invoke-direct {v0}, LQ/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ/o$a;->a:LVa/o;

    .line 7
    .line 8
    return-void
.end method

.method public static a(LB/C;LB/B;LB/B;)LP/P;
    .locals 1

    .line 1
    sget-object v0, LQ/o$a;->a:LVa/o;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2}, LVa/o;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LP/P;

    .line 8
    .line 9
    return-object p0
.end method
