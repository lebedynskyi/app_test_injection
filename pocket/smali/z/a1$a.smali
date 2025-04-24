.class final Lz/a1$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/a1;->k([Lb2/e1;Lb2/o0;I[III[IIII)Lb2/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Lb2/e1$a;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:[Lb2/e1;

.field final synthetic c:Lz/a1;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:[I


# direct methods
.method constructor <init>([Lb2/e1;Lz/a1;II[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/a1$a;->b:[Lb2/e1;

    .line 2
    .line 3
    iput-object p2, p0, Lz/a1$a;->c:Lz/a1;

    .line 4
    .line 5
    iput p3, p0, Lz/a1$a;->d:I

    .line 6
    .line 7
    iput p4, p0, Lz/a1$a;->e:I

    .line 8
    .line 9
    iput-object p5, p0, Lz/a1$a;->f:[I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lb2/e1$a;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz/a1$a;->b:[Lb2/e1;

    .line 4
    .line 5
    iget-object v2, v0, Lz/a1$a;->c:Lz/a1;

    .line 6
    .line 7
    iget v3, v0, Lz/a1$a;->d:I

    .line 8
    .line 9
    iget v4, v0, Lz/a1$a;->e:I

    .line 10
    .line 11
    iget-object v5, v0, Lz/a1$a;->f:[I

    .line 12
    .line 13
    array-length v6, v1

    .line 14
    const/4 v7, 0x0

    .line 15
    move v8, v7

    .line 16
    :goto_0
    if-ge v7, v6, :cond_0

    .line 17
    .line 18
    aget-object v10, v1, v7

    .line 19
    .line 20
    add-int/lit8 v16, v8, 0x1

    .line 21
    .line 22
    invoke-static {v10}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v10}, Lz/u0;->d(Lb2/e1;)Lz/y0;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-static {v2, v10, v9, v3, v4}, Lz/a1;->p(Lz/a1;Lb2/e1;Lz/y0;II)I

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    aget v11, v5, v8

    .line 34
    .line 35
    const/4 v14, 0x4

    .line 36
    const/4 v15, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    move-object/from16 v9, p1

    .line 39
    .line 40
    invoke-static/range {v9 .. v15}, Lb2/e1$a;->h(Lb2/e1$a;Lb2/e1;IIFILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    move/from16 v8, v16

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb2/e1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz/a1$a;->a(Lb2/e1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
