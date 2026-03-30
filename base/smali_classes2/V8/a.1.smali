.class public final LV8/a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV8/a$a;,
        LV8/a$b;,
        LV8/a$c;,
        LV8/a$d;,
        LV8/a$e;,
        LV8/a$f;,
        LV8/a$g;,
        LV8/a$h;,
        LV8/a$i;,
        LV8/a$j;
    }
.end annotation


# static fields
.field public static final s:LV8/a$d;


# instance fields
.field private a:Ljava/lang/String;

.field private b:LV8/a$g;

.field private c:LV8/a$g;

.field private d:LV8/a$g;

.field private e:LV8/a$g;

.field private f:LV8/a$g;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Z

.field private j:LX8/j;

.field private k:LX8/b;

.field private l:Z

.field private m:LX8/u;

.field private n:LX8/y;

.field private o:Ljava/lang/Double;

.field private p:F

.field private q:Z

.field private r:LV8/a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV8/a$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LV8/a$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LV8/a;->s:LV8/a$d;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LV8/a$g;LV8/a$g;LV8/a$g;LV8/a$g;LV8/a$g;Ljava/lang/Integer;Ljava/lang/Integer;ZLX8/j;LX8/b;ZLX8/u;LX8/y;Ljava/lang/Double;FZLV8/a$g;)V
    .locals 4

    move-object/from16 v0, p13

    move-object/from16 v1, p14

    move-object/from16 v2, p18

    const-string v3, "preview"

    invoke-static {p2, v3}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "photo"

    invoke-static {p3, v3}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "video"

    invoke-static {p4, v3}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "frameProcessor"

    invoke-static {p5, v3}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "codeScanner"

    invoke-static {p6, v3}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "outputOrientation"

    invoke-static {p10, v3}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "torch"

    invoke-static {v0, v3}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "videoStabilizationMode"

    invoke-static {v1, v3}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "audio"

    invoke-static {v2, v3}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LV8/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LV8/a;->b:LV8/a$g;

    .line 4
    iput-object p3, p0, LV8/a;->c:LV8/a$g;

    .line 5
    iput-object p4, p0, LV8/a;->d:LV8/a$g;

    .line 6
    iput-object p5, p0, LV8/a;->e:LV8/a$g;

    .line 7
    iput-object p6, p0, LV8/a;->f:LV8/a$g;

    .line 8
    iput-object p7, p0, LV8/a;->g:Ljava/lang/Integer;

    .line 9
    iput-object p8, p0, LV8/a;->h:Ljava/lang/Integer;

    .line 10
    iput-boolean p9, p0, LV8/a;->i:Z

    .line 11
    iput-object p10, p0, LV8/a;->j:LX8/j;

    move-object p1, p11

    .line 12
    iput-object p1, p0, LV8/a;->k:LX8/b;

    move/from16 p1, p12

    .line 13
    iput-boolean p1, p0, LV8/a;->l:Z

    .line 14
    iput-object v0, p0, LV8/a;->m:LX8/u;

    .line 15
    iput-object v1, p0, LV8/a;->n:LX8/y;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, LV8/a;->o:Ljava/lang/Double;

    move/from16 p1, p16

    .line 17
    iput p1, p0, LV8/a;->p:F

    move/from16 p1, p17

    .line 18
    iput-boolean p1, p0, LV8/a;->q:Z

    .line 19
    iput-object v2, p0, LV8/a;->r:LV8/a$g;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LV8/a$g;LV8/a$g;LV8/a$g;LV8/a$g;LV8/a$g;Ljava/lang/Integer;Ljava/lang/Integer;ZLX8/j;LX8/b;ZLX8/u;LX8/y;Ljava/lang/Double;FZLV8/a$g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 20
    sget-object v3, LV8/a$g$a;->a:LV8/a$g$a$a;

    invoke-virtual {v3}, LV8/a$g$a$a;->a()LV8/a$g$a;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 21
    sget-object v4, LV8/a$g$a;->a:LV8/a$g$a$a;

    invoke-virtual {v4}, LV8/a$g$a$a;->a()LV8/a$g$a;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 22
    sget-object v5, LV8/a$g$a;->a:LV8/a$g$a$a;

    invoke-virtual {v5}, LV8/a$g$a$a;->a()LV8/a$g$a;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 23
    sget-object v6, LV8/a$g$a;->a:LV8/a$g$a$a;

    invoke-virtual {v6}, LV8/a$g$a$a;->a()LV8/a$g$a;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 24
    sget-object v7, LV8/a$g$a;->a:LV8/a$g$a$a;

    invoke-virtual {v7}, LV8/a$g$a$a;->a()LV8/a$g$a;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    .line 25
    sget-object v12, LX8/j;->p:LX8/j;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    .line 26
    sget-object v15, LX8/u;->p:LX8/u;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    .line 27
    sget-object v2, LX8/y;->p:LX8/y;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    and-int/lit16 v11, v0, 0x4000

    if-eqz v11, :cond_e

    const/4 v11, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v11, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v0, v0, v18

    if-eqz v0, :cond_11

    .line 28
    sget-object v0, LV8/a$g$a;->a:LV8/a$g$a$a;

    invoke-virtual {v0}, LV8/a$g$a$a;->a()LV8/a$g$a;

    move-result-object v0

    move-object/from16 p19, v0

    :goto_11
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p15, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p16, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v15

    move/from16 p17, v16

    move/from16 p18, v17

    goto :goto_12

    :cond_11
    move-object/from16 p19, p18

    goto :goto_11

    .line 29
    :goto_12
    invoke-direct/range {p1 .. p19}, LV8/a;-><init>(Ljava/lang/String;LV8/a$g;LV8/a$g;LV8/a$g;LV8/a$g;LV8/a$g;Ljava/lang/Integer;Ljava/lang/Integer;ZLX8/j;LX8/b;ZLX8/u;LX8/y;Ljava/lang/Double;FZLV8/a$g;)V

    return-void
.end method

.method public static synthetic b(LV8/a;Ljava/lang/String;LV8/a$g;LV8/a$g;LV8/a$g;LV8/a$g;LV8/a$g;Ljava/lang/Integer;Ljava/lang/Integer;ZLX8/j;LX8/b;ZLX8/u;LX8/y;Ljava/lang/Double;FZLV8/a$g;ILjava/lang/Object;)LV8/a;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, LV8/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, LV8/a;->b:LV8/a$g;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, LV8/a;->c:LV8/a$g;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, LV8/a;->d:LV8/a$g;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, LV8/a;->e:LV8/a$g;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, LV8/a;->f:LV8/a$g;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, LV8/a;->g:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, LV8/a;->h:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, LV8/a;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, LV8/a;->j:LX8/j;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, LV8/a;->k:LX8/b;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, LV8/a;->l:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, LV8/a;->m:LX8/u;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, LV8/a;->n:LX8/y;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, LV8/a;->o:Ljava/lang/Double;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget v1, v0, LV8/a;->p:F

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p19, v16

    move/from16 p2, v1

    if-eqz v16, :cond_10

    iget-boolean v1, v0, LV8/a;->q:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p19, v16

    if-eqz v16, :cond_11

    move/from16 p3, v1

    iget-object v1, v0, LV8/a;->r:LV8/a$g;

    move/from16 p18, p3

    move-object/from16 p19, v1

    :goto_11
    move/from16 p17, p2

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_12

    :cond_11
    move-object/from16 p19, p18

    move/from16 p18, v1

    goto :goto_11

    :goto_12
    invoke-virtual/range {p1 .. p19}, LV8/a;->a(Ljava/lang/String;LV8/a$g;LV8/a$g;LV8/a$g;LV8/a$g;LV8/a$g;Ljava/lang/Integer;Ljava/lang/Integer;ZLX8/j;LX8/b;ZLX8/u;LX8/y;Ljava/lang/Double;FZLV8/a$g;)LV8/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV8/a;->o:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final B(LX8/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV8/a;->k:LX8/b;

    .line 2
    .line 3
    return-void
.end method

.method public final C(LV8/a$g;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LV8/a;->e:LV8/a$g;

    .line 7
    .line 8
    return-void
.end method

.method public final D(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV8/a;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final E(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV8/a;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final F(LX8/j;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LV8/a;->j:LX8/j;

    .line 7
    .line 8
    return-void
.end method

.method public final G(LV8/a$g;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LV8/a;->c:LV8/a$g;

    .line 7
    .line 8
    return-void
.end method

.method public final H(LV8/a$g;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LV8/a;->b:LV8/a$g;

    .line 7
    .line 8
    return-void
.end method

.method public final I(LX8/u;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LV8/a;->m:LX8/u;

    .line 7
    .line 8
    return-void
.end method

.method public final J(LV8/a$g;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LV8/a;->d:LV8/a$g;

    .line 7
    .line 8
    return-void
.end method

.method public final K(F)V
    .locals 0

    .line 1
    iput p1, p0, LV8/a;->p:F

    .line 2
    .line 3
    return-void
.end method

.method public final a(Ljava/lang/String;LV8/a$g;LV8/a$g;LV8/a$g;LV8/a$g;LV8/a$g;Ljava/lang/Integer;Ljava/lang/Integer;ZLX8/j;LX8/b;ZLX8/u;LX8/y;Ljava/lang/Double;FZLV8/a$g;)LV8/a;
    .locals 20

    .line 1
    const-string v0, "preview"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photo"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameProcessor"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codeScanner"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputOrientation"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "torch"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoStabilizationMode"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audio"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LV8/a;

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    invoke-direct/range {v1 .. v19}, LV8/a;-><init>(Ljava/lang/String;LV8/a$g;LV8/a$g;LV8/a$g;LV8/a$g;LV8/a$g;Ljava/lang/Integer;Ljava/lang/Integer;ZLX8/j;LX8/b;ZLX8/u;LX8/y;Ljava/lang/Double;FZLV8/a$g;)V

    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LV8/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LV8/a$g;
    .locals 1

    .line 1
    iget-object v0, p0, LV8/a;->f:LV8/a$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LV8/a;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LV8/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LV8/a;

    .line 12
    .line 13
    iget-object v1, p0, LV8/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, LV8/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, LWa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LV8/a;->b:LV8/a$g;

    .line 25
    .line 26
    iget-object v3, p1, LV8/a;->b:LV8/a$g;

    .line 27
    .line 28
    invoke-static {v1, v3}, LWa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, LV8/a;->c:LV8/a$g;

    .line 36
    .line 37
    iget-object v3, p1, LV8/a;->c:LV8/a$g;

    .line 38
    .line 39
    invoke-static {v1, v3}, LWa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, LV8/a;->d:LV8/a$g;

    .line 47
    .line 48
    iget-object v3, p1, LV8/a;->d:LV8/a$g;

    .line 49
    .line 50
    invoke-static {v1, v3}, LWa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, LV8/a;->e:LV8/a$g;

    .line 58
    .line 59
    iget-object v3, p1, LV8/a;->e:LV8/a$g;

    .line 60
    .line 61
    invoke-static {v1, v3}, LWa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, LV8/a;->f:LV8/a$g;

    .line 69
    .line 70
    iget-object v3, p1, LV8/a;->f:LV8/a$g;

    .line 71
    .line 72
    invoke-static {v1, v3}, LWa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, LV8/a;->g:Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object v3, p1, LV8/a;->g:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {v1, v3}, LWa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LV8/a;->h:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v3, p1, LV8/a;->h:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {v1, v3}, LWa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-boolean v1, p0, LV8/a;->i:Z

    .line 102
    .line 103
    iget-boolean v3, p1, LV8/a;->i:Z

    .line 104
    .line 105
    if-eq v1, v3, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, LV8/a;->j:LX8/j;

    .line 109
    .line 110
    iget-object v3, p1, LV8/a;->j:LX8/j;

    .line 111
    .line 112
    if-eq v1, v3, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, LV8/a;->k:LX8/b;

    .line 116
    .line 117
    iget-object v3, p1, LV8/a;->k:LX8/b;

    .line 118
    .line 119
    invoke-static {v1, v3}, LWa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-boolean v1, p0, LV8/a;->l:Z

    .line 127
    .line 128
    iget-boolean v3, p1, LV8/a;->l:Z

    .line 129
    .line 130
    if-eq v1, v3, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-object v1, p0, LV8/a;->m:LX8/u;

    .line 134
    .line 135
    iget-object v3, p1, LV8/a;->m:LX8/u;

    .line 136
    .line 137
    if-eq v1, v3, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    iget-object v1, p0, LV8/a;->n:LX8/y;

    .line 141
    .line 142
    iget-object v3, p1, LV8/a;->n:LX8/y;

    .line 143
    .line 144
    if-eq v1, v3, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    iget-object v1, p0, LV8/a;->o:Ljava/lang/Double;

    .line 148
    .line 149
    iget-object v3, p1, LV8/a;->o:Ljava/lang/Double;

    .line 150
    .line 151
    invoke-static {v1, v3}, LWa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_10

    .line 156
    .line 157
    return v2

    .line 158
    :cond_10
    iget v1, p0, LV8/a;->p:F

    .line 159
    .line 160
    iget v3, p1, LV8/a;->p:F

    .line 161
    .line 162
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_11

    .line 167
    .line 168
    return v2

    .line 169
    :cond_11
    iget-boolean v1, p0, LV8/a;->q:Z

    .line 170
    .line 171
    iget-boolean v3, p1, LV8/a;->q:Z

    .line 172
    .line 173
    if-eq v1, v3, :cond_12

    .line 174
    .line 175
    return v2

    .line 176
    :cond_12
    iget-object v1, p0, LV8/a;->r:LV8/a$g;

    .line 177
    .line 178
    iget-object p1, p1, LV8/a;->r:LV8/a$g;

    .line 179
    .line 180
    invoke-static {v1, p1}, LWa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_13

    .line 185
    .line 186
    return v2

    .line 187
    :cond_13
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LV8/a;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, LV8/a;->o:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LX8/b;
    .locals 1

    .line 1
    iget-object v0, p0, LV8/a;->k:LX8/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LV8/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, LV8/a;->b:LV8/a$g;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, LV8/a;->c:LV8/a$g;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, LV8/a;->d:LV8/a$g;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, LV8/a;->e:LV8/a$g;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v2, p0, LV8/a;->f:LV8/a$g;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v2, p0, LV8/a;->g:Ljava/lang/Integer;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    move v2, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_1
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v2, p0, LV8/a;->h:Ljava/lang/Integer;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    move v2, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_2
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-boolean v2, p0, LV8/a;->i:Z

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-object v2, p0, LV8/a;->j:LX8/j;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-object v2, p0, LV8/a;->k:LX8/b;

    .line 104
    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    move v2, v1

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {v2}, LX8/b;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_3
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    .line 116
    iget-boolean v2, p0, LV8/a;->l:Z

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    .line 124
    .line 125
    iget-object v2, p0, LV8/a;->m:LX8/u;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    .line 133
    .line 134
    iget-object v2, p0, LV8/a;->n:LX8/y;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    .line 142
    .line 143
    iget-object v2, p0, LV8/a;->o:Ljava/lang/Double;

    .line 144
    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    :goto_4
    add-int/2addr v0, v1

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    .line 154
    .line 155
    iget v1, p0, LV8/a;->p:F

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    add-int/2addr v0, v1

    .line 162
    mul-int/lit8 v0, v0, 0x1f

    .line 163
    .line 164
    iget-boolean v1, p0, LV8/a;->q:Z

    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    add-int/2addr v0, v1

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    .line 172
    .line 173
    iget-object v1, p0, LV8/a;->r:LV8/a$g;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    add-int/2addr v0, v1

    .line 180
    return v0
.end method

.method public final i()LV8/a$g;
    .locals 1

    .line 1
    iget-object v0, p0, LV8/a;->e:LV8/a$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LV8/a;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LV8/a;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()LX8/j;
    .locals 1

    .line 1
    iget-object v0, p0, LV8/a;->j:LX8/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()LV8/a$g;
    .locals 1

    .line 1
    iget-object v0, p0, LV8/a;->c:LV8/a$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()LV8/a$g;
    .locals 1

    .line 1
    iget-object v0, p0, LV8/a;->b:LV8/a$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Landroid/util/Range;
    .locals 3

    .line 1
    iget-object v0, p0, LV8/a;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LV8/a;->h:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/util/Range;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final p()LX8/u;
    .locals 1

    .line 1
    iget-object v0, p0, LV8/a;->m:LX8/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()LV8/a$g;
    .locals 1

    .line 1
    iget-object v0, p0, LV8/a;->d:LV8/a$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()LX8/y;
    .locals 1

    .line 1
    iget-object v0, p0, LV8/a;->n:LX8/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()F
    .locals 1

    .line 1
    iget v0, p0, LV8/a;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LV8/a;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LV8/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, LV8/a;->b:LV8/a$g;

    .line 6
    .line 7
    iget-object v3, v0, LV8/a;->c:LV8/a$g;

    .line 8
    .line 9
    iget-object v4, v0, LV8/a;->d:LV8/a$g;

    .line 10
    .line 11
    iget-object v5, v0, LV8/a;->e:LV8/a$g;

    .line 12
    .line 13
    iget-object v6, v0, LV8/a;->f:LV8/a$g;

    .line 14
    .line 15
    iget-object v7, v0, LV8/a;->g:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v8, v0, LV8/a;->h:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-boolean v9, v0, LV8/a;->i:Z

    .line 20
    .line 21
    iget-object v10, v0, LV8/a;->j:LX8/j;

    .line 22
    .line 23
    iget-object v11, v0, LV8/a;->k:LX8/b;

    .line 24
    .line 25
    iget-boolean v12, v0, LV8/a;->l:Z

    .line 26
    .line 27
    iget-object v13, v0, LV8/a;->m:LX8/u;

    .line 28
    .line 29
    iget-object v14, v0, LV8/a;->n:LX8/y;

    .line 30
    .line 31
    iget-object v15, v0, LV8/a;->o:Ljava/lang/Double;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget v15, v0, LV8/a;->p:F

    .line 36
    .line 37
    move/from16 v17, v15

    .line 38
    .line 39
    iget-boolean v15, v0, LV8/a;->q:Z

    .line 40
    .line 41
    move/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, LV8/a;->r:LV8/a$g;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    move-object/from16 v19, v15

    .line 51
    .line 52
    const-string v15, "CameraConfiguration(cameraId="

    .line 53
    .line 54
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", preview="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", photo="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", video="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", frameProcessor="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", codeScanner="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", minFps="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", maxFps="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", enableLocation="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", outputOrientation="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", format="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", enableLowLightBoost="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", torch="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", videoStabilizationMode="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", exposure="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-object/from16 v1, v16

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", zoom="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move/from16 v1, v17

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ", isActive="

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move/from16 v1, v18

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", audio="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-object/from16 v1, v19

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ")"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LV8/a;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final v(LV8/a$g;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LV8/a;->r:LV8/a$g;

    .line 7
    .line 8
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV8/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final x(LV8/a$g;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LV8/a;->f:LV8/a$g;

    .line 7
    .line 8
    return-void
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LV8/a;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LV8/a;->l:Z

    .line 2
    .line 3
    return-void
.end method
