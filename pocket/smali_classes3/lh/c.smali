.class public Llh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmh/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmh/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmh/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llh/c;->a:Lmh/b;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/view/View;ILlh/i;)Llh/h;
    .locals 1

    .line 1
    sget-object v0, Llh/c;->a:Lmh/b;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2}, Lmh/b;->a(Landroid/view/View;ILlh/i;)Llh/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Landroid/view/View;Landroid/view/ViewGroup;ILlh/i;)Llh/h;
    .locals 1

    .line 1
    sget-object v0, Llh/c;->a:Lmh/b;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2, p3}, Lmh/b;->b(Landroid/view/View;Landroid/view/ViewGroup;ILlh/i;)Llh/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
