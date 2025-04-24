.class public final synthetic Ljf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg/i$d;


# instance fields
.field public final synthetic a:Ljf/b;

.field public final synthetic b:Lvg/i;


# direct methods
.method public synthetic constructor <init>(Ljf/b;Lvg/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf/a;->a:Ljf/b;

    iput-object p2, p0, Ljf/a;->b:Lvg/i;

    return-void
.end method


# virtual methods
.method public final b(Lvg/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljf/a;->a:Ljf/b;

    iget-object v1, p0, Ljf/a;->b:Lvg/i;

    invoke-static {v0, v1, p1}, Ljf/b;->a(Ljf/b;Lvg/i;Lvg/i;)V

    return-void
.end method
