.class final Landroidx/compose/ui/focus/FocusOwnerImpl$b;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/FocusOwnerImpl;->e(ZZZI)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/a<",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/focus/FocusOwnerImpl$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/FocusOwnerImpl$b;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusOwnerImpl$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/FocusOwnerImpl$b;->b:Landroidx/compose/ui/focus/FocusOwnerImpl$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrm/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 5
    .line 6
    return-object v0
.end method
