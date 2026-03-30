.class public LL7/p;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private final a:LL7/T;

.field private final b:LO7/a;

.field private final c:LL7/l1;

.field private final d:LL7/j1;

.field private final e:LL7/k;

.field private final f:LP7/m;

.field private final g:LL7/N0;

.field private final h:LL7/n;


# direct methods
.method public constructor <init>(LL7/T;LO7/a;LL7/l1;LL7/j1;LL7/k;LP7/m;LL7/N0;LL7/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL7/p;->a:LL7/T;

    .line 5
    .line 6
    iput-object p2, p0, LL7/p;->b:LO7/a;

    .line 7
    .line 8
    iput-object p3, p0, LL7/p;->c:LL7/l1;

    .line 9
    .line 10
    iput-object p4, p0, LL7/p;->d:LL7/j1;

    .line 11
    .line 12
    iput-object p5, p0, LL7/p;->e:LL7/k;

    .line 13
    .line 14
    iput-object p6, p0, LL7/p;->f:LP7/m;

    .line 15
    .line 16
    iput-object p7, p0, LL7/p;->g:LL7/N0;

    .line 17
    .line 18
    iput-object p8, p0, LL7/p;->h:LL7/n;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(LP7/i;Ljava/lang/String;)LC7/r;
    .locals 11

    .line 1
    new-instance v0, LL7/D;

    .line 2
    .line 3
    iget-object v1, p0, LL7/p;->a:LL7/T;

    .line 4
    .line 5
    iget-object v2, p0, LL7/p;->b:LO7/a;

    .line 6
    .line 7
    iget-object v3, p0, LL7/p;->c:LL7/l1;

    .line 8
    .line 9
    iget-object v4, p0, LL7/p;->d:LL7/j1;

    .line 10
    .line 11
    iget-object v5, p0, LL7/p;->e:LL7/k;

    .line 12
    .line 13
    iget-object v6, p0, LL7/p;->f:LP7/m;

    .line 14
    .line 15
    iget-object v7, p0, LL7/p;->g:LL7/N0;

    .line 16
    .line 17
    iget-object v8, p0, LL7/p;->h:LL7/n;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    move-object v10, p2

    .line 21
    invoke-direct/range {v0 .. v10}, LL7/D;-><init>(LL7/T;LO7/a;LL7/l1;LL7/j1;LL7/k;LP7/m;LL7/N0;LL7/n;LP7/i;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
