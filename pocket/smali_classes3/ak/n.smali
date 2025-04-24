.class public final synthetic Lak/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrm/l0;

.field public final synthetic b:Lak/o;


# direct methods
.method public synthetic constructor <init>(Lrm/l0;Lak/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak/n;->a:Lrm/l0;

    iput-object p2, p0, Lak/n;->b:Lak/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lak/n;->a:Lrm/l0;

    iget-object v1, p0, Lak/n;->b:Lak/o;

    invoke-static {v0, v1}, Lak/o;->a(Lrm/l0;Lak/o;)V

    return-void
.end method
