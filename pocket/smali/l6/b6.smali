.class public final synthetic Ll6/b6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lbo/app/gb;

.field public final synthetic b:Lbo/app/hb;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lbo/app/gb;Lbo/app/hb;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/b6;->a:Lbo/app/gb;

    iput-object p2, p0, Ll6/b6;->b:Lbo/app/hb;

    iput-wide p3, p0, Ll6/b6;->c:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ll6/b6;->a:Lbo/app/gb;

    iget-object v1, p0, Ll6/b6;->b:Lbo/app/hb;

    iget-wide v2, p0, Ll6/b6;->c:J

    invoke-static {v0, v1, v2, v3}, Lbo/app/gb;->a(Lbo/app/gb;Lbo/app/hb;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
