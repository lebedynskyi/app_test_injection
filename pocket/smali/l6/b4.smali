.class public final synthetic Ll6/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lbo/app/gb;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lbo/app/eb;


# direct methods
.method public synthetic constructor <init>(Lbo/app/gb;JJLbo/app/eb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/b4;->a:Lbo/app/gb;

    iput-wide p2, p0, Ll6/b4;->b:J

    iput-wide p4, p0, Ll6/b4;->c:J

    iput-object p6, p0, Ll6/b4;->d:Lbo/app/eb;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ll6/b4;->a:Lbo/app/gb;

    iget-wide v1, p0, Ll6/b4;->b:J

    iget-wide v3, p0, Ll6/b4;->c:J

    iget-object v5, p0, Ll6/b4;->d:Lbo/app/eb;

    invoke-static/range {v0 .. v5}, Lbo/app/eb;->a(Lbo/app/gb;JJLbo/app/eb;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
