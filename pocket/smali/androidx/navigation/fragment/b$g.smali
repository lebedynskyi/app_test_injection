.class final Landroidx/navigation/fragment/b$g;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/b;->s(Landroidx/fragment/app/Fragment;Landroidx/navigation/c;Ls4/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Ll4/a;",
        "Landroidx/navigation/fragment/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/navigation/fragment/b$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/navigation/fragment/b$g;

    invoke-direct {v0}, Landroidx/navigation/fragment/b$g;-><init>()V

    sput-object v0, Landroidx/navigation/fragment/b$g;->b:Landroidx/navigation/fragment/b$g;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrm/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ll4/a;)Landroidx/navigation/fragment/b$a;
    .locals 1

    .line 1
    const-string v0, "$this$initializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/navigation/fragment/b$a;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/navigation/fragment/b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll4/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/navigation/fragment/b$g;->a(Ll4/a;)Landroidx/navigation/fragment/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
