.class public final synthetic Ldm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# instance fields
.field public final synthetic a:Ldm/f;


# direct methods
.method public synthetic constructor <init>(Ldm/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm/e;->a:Ldm/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldm/e;->a:Ldm/f;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Ldm/f;->f(Ldm/f;Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
