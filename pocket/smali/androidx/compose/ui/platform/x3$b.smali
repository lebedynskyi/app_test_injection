.class public final Landroidx/compose/ui/platform/x3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/x3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/x3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/platform/x3$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/x3$b;

    invoke-direct {v0}, Landroidx/compose/ui/platform/x3$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/x3$b;->b:Landroidx/compose/ui/platform/x3$b;

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
.method public a(Landroidx/compose/ui/platform/a;)Lqm/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/a;",
            ")",
            "Lqm/a<",
            "Lcm/i0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/x3$b$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/x3$b$b;-><init>(Landroidx/compose/ui/platform/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/compose/ui/platform/y3;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroidx/compose/ui/platform/y3;-><init>(Landroidx/compose/ui/platform/a;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Ly3/a;->a(Landroid/view/View;Ly3/b;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroidx/compose/ui/platform/x3$b$a;

    .line 18
    .line 19
    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/ui/platform/x3$b$a;-><init>(Landroidx/compose/ui/platform/a;Landroidx/compose/ui/platform/x3$b$b;Ly3/b;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
