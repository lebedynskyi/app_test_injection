.class final Landroidx/navigation/d$g;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/d;->v(Ljava/util/List;Landroidx/navigation/h;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Landroidx/navigation/h;",
        "Landroidx/navigation/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/navigation/d$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/navigation/d$g;

    invoke-direct {v0}, Landroidx/navigation/d$g;-><init>()V

    sput-object v0, Landroidx/navigation/d$g;->b:Landroidx/navigation/d$g;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrm/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/h;)Landroidx/navigation/h;
    .locals 2

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/navigation/h;->C()Landroidx/navigation/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/navigation/i;->W()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroidx/navigation/h;->A()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/navigation/h;->C()Landroidx/navigation/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/navigation/d$g;->a(Landroidx/navigation/h;)Landroidx/navigation/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
