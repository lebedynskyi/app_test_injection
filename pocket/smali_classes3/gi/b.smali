.class public final Lgi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig/h$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lig/h$a<",
        "Landroid/text/Spanned;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lgi/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgi/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lgi/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgi/b;->a:Lgi/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lig/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgi/b;->b(Lig/h;)Landroid/text/Spanned;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lig/h;)Landroid/text/Spanned;
    .locals 1

    .line 1
    const-string v0, "htmlString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lig/h;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lr3/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "fromHtml(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
