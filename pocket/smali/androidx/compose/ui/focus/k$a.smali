.class final Landroidx/compose/ui/focus/k$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Landroidx/compose/ui/focus/d;",
        "Landroidx/compose/ui/focus/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/focus/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/k$a;

    invoke-direct {v0}, Landroidx/compose/ui/focus/k$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/k$a;->b:Landroidx/compose/ui/focus/k$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrm/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/compose/ui/focus/n;
    .locals 0

    .line 1
    sget-object p1, Landroidx/compose/ui/focus/n;->b:Landroidx/compose/ui/focus/n$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/focus/n$a;->b()Landroidx/compose/ui/focus/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/focus/d;->o()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/k$a;->a(I)Landroidx/compose/ui/focus/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
