.class public final synthetic Ll6/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/ba;->a:Ljava/util/Set;

    iput-object p2, p0, Ll6/ba;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/ba;->a:Ljava/util/Set;

    iget-object v1, p0, Ll6/ba;->b:Ljava/util/Set;

    invoke-static {v0, v1}, Lbo/app/l3;->a(Ljava/util/Set;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
