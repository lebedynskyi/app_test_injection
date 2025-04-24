.class public final synthetic Ll6/pf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lbo/app/q;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lbo/app/q;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/pf;->a:Lbo/app/q;

    iput-object p2, p0, Ll6/pf;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/pf;->a:Lbo/app/q;

    iget-object v1, p0, Ll6/pf;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lbo/app/q;->a(Lbo/app/q;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
