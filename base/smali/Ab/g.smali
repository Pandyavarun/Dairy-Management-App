.class public LAb/g;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# static fields
.field public static final b:LAb/g;


# instance fields
.field public a:LUb/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LAb/g;

    .line 2
    .line 3
    invoke-direct {v0}, LAb/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LAb/g;->b:LAb/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LUb/c;->b()LUb/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LUb/d;->a()LUb/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LAb/g;->a:LUb/c;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, LAb/g;->b:LAb/g;

    .line 2
    .line 3
    iget-object v0, v0, LAb/g;->a:LUb/c;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LUb/c;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, LAb/g;->b:LAb/g;

    .line 2
    .line 3
    iget-object v0, v0, LAb/g;->a:LUb/c;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LUb/c;->n(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, LAb/g;->b:LAb/g;

    .line 2
    .line 3
    iget-object v0, v0, LAb/g;->a:LUb/c;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LUb/c;->p(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
