.class public final La6/y0$b$b;
.super La6/y0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/y0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/work/c$a;


# direct methods
.method public constructor <init>(Landroidx/work/c$a;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, La6/y0$b;-><init>(Lrm/k;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La6/y0$b$b;->a:Landroidx/work/c$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, La6/y0$b$b;->a:Landroidx/work/c$a;

    .line 2
    .line 3
    return-object v0
.end method
