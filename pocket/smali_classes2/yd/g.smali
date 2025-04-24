.class public final synthetic Lyd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/g;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/g;->a:Ljava/util/List;

    check-cast p1, Lyd/h$c;

    invoke-static {v0, p1}, Lyd/h;->r(Ljava/util/List;Lyd/h$c;)Lyd/h$c;

    move-result-object p1

    return-object p1
.end method
