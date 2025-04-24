.class final Landroidx/navigation/c$c;
.super Landroidx/lifecycle/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final b:Landroidx/lifecycle/j0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j0;)V
    .locals 1

    .line 1
    const-string v0, "handle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/navigation/c$c;->b:Landroidx/lifecycle/j0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q()Landroidx/lifecycle/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/c$c;->b:Landroidx/lifecycle/j0;

    .line 2
    .line 3
    return-object v0
.end method
