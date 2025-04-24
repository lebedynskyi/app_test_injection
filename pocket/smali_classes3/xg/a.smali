.class public final synthetic Lxg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/b$d;


# instance fields
.field public final synthetic a:Lxg/e;

.field public final synthetic b:Lvg/a;


# direct methods
.method public synthetic constructor <init>(Lxg/e;Lvg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg/a;->a:Lxg/e;

    iput-object p2, p0, Lxg/a;->b:Lvg/a;

    return-void
.end method


# virtual methods
.method public final a(Log/b$g;Log/b$i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxg/a;->a:Lxg/e;

    iget-object v1, p0, Lxg/a;->b:Lvg/a;

    invoke-static {v0, v1, p1, p2}, Lxg/e;->b(Lxg/e;Lvg/a;Log/b$g;Log/b$i;)V

    return-void
.end method
