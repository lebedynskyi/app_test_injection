.class Li/a$d;
.super Li/a$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Landroidx/vectordrawable/graphics/drawable/c;


# direct methods
.method constructor <init>(Landroidx/vectordrawable/graphics/drawable/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Li/a$g;-><init>(Li/a$a;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Li/a$d;->a:Landroidx/vectordrawable/graphics/drawable/c;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a$d;->a:Landroidx/vectordrawable/graphics/drawable/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/c;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a$d;->a:Landroidx/vectordrawable/graphics/drawable/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/c;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
