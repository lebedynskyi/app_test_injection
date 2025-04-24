.class public final Lc0/c0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/c0$c;->a(Lr0/n0;)Lr0/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc0/c0;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc0/c0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/c0$c$a;->a:Lc0/c0;

    .line 2
    .line 3
    iput-object p2, p0, Lc0/c0$c$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/c0$c$a;->a:Lc0/c0;

    .line 2
    .line 3
    invoke-static {v0}, Lc0/c0;->g(Lc0/c0;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    iget-object v1, p0, Lc0/c0$c$a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
